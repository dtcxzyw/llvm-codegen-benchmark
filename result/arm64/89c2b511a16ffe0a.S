func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #2
	movi	v2.4s, #7
	shrn2	v0.4s, v1.2d, #2
	add	v0.4s, v0.4s, v2.4s
	bic	v0.4s, #7
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #9
	movi	v2.4s, #7
	mov	w8, #33554424                   // =0x1fffff8
	shrn2	v0.4s, v1.2d, #9
	dup	v1.4s, w8
	add	v0.4s, v0.4s, v2.4s
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v2.4s, #7
	uzp2	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	bic	v0.4s, #7
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #-1075                      // =0xfffffbcd
	uzp2	v1.4s, v0.4s, v1.4s
	dup	v0.4s, w8
	usra	v0.4s, v1.4s, #20
	bic	v0.4s, #1
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v2.4s, #32
	uzp2	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #3, msl #8
	add	v0.4s, v0.4s, v2.4s
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #1
	movi	v2.4s, #3
	shrn2	v0.4s, v1.2d, #1
	add	v0.4s, v0.4s, v2.4s
	bic	v0.4s, #3
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	uzp2	v0.4s, v0.4s, v1.4s
	usra	v2.4s, v0.4s, #25
	bic	v2.4s, #1
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #16
	movi	v2.4s, #128, lsl #8
	shrn2	v0.4s, v1.2d, #16
	movi	v1.2d, #0xffff0000ffff0000
	add	v0.4s, v0.4s, v2.4s
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
