func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #1
	sshr	v0.2d, v0.2d, #1
	fmov	v4.2d, #2.00000000
	ssra	v1.2d, v3.2d, #1
	ssra	v0.2d, v2.2d, #1
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	movi	v4.4s, #128, lsl #24
	sshr	v0.2d, v0.2d, #32
	sshr	v1.2d, v1.2d, #32
	ssra	v1.2d, v3.2d, #32
	ssra	v0.2d, v2.2d, #32
	fneg	v4.2d, v4.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #32
	sshr	v0.2d, v0.2d, #32
	mov	w8, #65536                      // =0x10000
	ssra	v1.2d, v3.2d, #32
	ssra	v0.2d, v2.2d, #32
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	sshr	v1.2d, v1.2d, #1
	sshr	v0.2d, v0.2d, #1
	mov	w8, #16777216                   // =0x1000000
	ssra	v1.2d, v3.2d, #6
	ssra	v0.2d, v2.2d, #6
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
