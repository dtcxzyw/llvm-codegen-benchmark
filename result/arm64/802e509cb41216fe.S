func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #24
	movi	v2.2d, #0xff000000ff000000
	shrn2	v0.4s, v1.2d, #24
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #24
	movi	v2.2d, #0xff000000ff0000
	shrn2	v0.4s, v1.2d, #24
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #29
	mov	w8, #504                        // =0x1f8
	shrn2	v0.4s, v1.2d, #29
	dup	v1.4s, w8
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	bic	v0.4s, #6
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	shrn	v0.2s, v0.2d, #31
	shrn2	v0.4s, v1.2d, #31
	bic	v0.4s, #1
	ret
                                        // -- End function
