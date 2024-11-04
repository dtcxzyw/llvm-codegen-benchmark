func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	uzp2	v0.4s, v0.4s, v1.4s
	mvni	v2.4s, #2
	ushr	v0.4s, v0.4s, #28
	bic	v0.4s, #8
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #1
	shrn2	v0.4s, v1.2d, #1
	movi	v1.4s, #4
	bic	v0.4s, #3
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v2.2d, #0x00ffff0000ffff
	uzp2	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #128
	and	v0.16b, v0.16b, v2.16b
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #3
	mov	w8, #1073741816                 // =0x3ffffff8
	movi	v2.4s, #23
	shrn2	v0.4s, v1.2d, #3
	dup	v1.4s, w8
	and	v0.16b, v0.16b, v1.16b
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	uzp2	v0.4s, v0.4s, v1.4s
	fmov	v1.4s, #-2.25000000
	bic	v0.4s, #128, lsl #24
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #12
	mvni	v2.4s, #4
	shrn2	v0.4s, v1.2d, #12
	bic	v0.4s, #240, lsl #24
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #15
	movi	v2.4s, #8
	ushr	v0.4s, v0.4s, #4
	and	v0.16b, v0.16b, v1.16b
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.2d, #0xff000000ff000000
	uzp2	v0.4s, v0.4s, v1.4s
	mov	w8, #31161                      // =0x79b9
	movk	w8, #40503, lsl #16
	dup	v1.4s, w8
	and	v0.16b, v0.16b, v2.16b
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	uzp2	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #5
	bic	v0.4s, #128, lsl #24
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
