func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v3.2s, #24
	movi	v4.4s, #24
	mov	w8, #24                         // =0x18
	smlal2	v1.2d, v2.4s, v4.4s
	smlal	v0.2d, v2.2s, v3.2s
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v3.2s, #40
	movi	v4.4s, #40
	mov	w8, #128                        // =0x80
	smlal2	v1.2d, v2.4s, v4.4s
	smlal	v0.2d, v2.2s, v3.2s
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	movk	w8, #1, lsl #16
	dup	v3.4s, w8
	mov	x8, #-18560                     // =0xffffffffffffb780
	movk	x8, #34924, lsl #16
	movk	x8, #65521, lsl #32
	smlal	v0.2d, v2.2s, v3.2s
	smlal2	v1.2d, v2.4s, v3.4s
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
