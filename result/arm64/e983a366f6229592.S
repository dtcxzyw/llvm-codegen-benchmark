func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	add	v2.4s, v2.4s, v3.4s
	movk	w8, #1, lsl #16
	dup	v3.4s, w8
	smlal2	v1.2d, v2.4s, v3.4s
	smlal	v0.2d, v2.2s, v3.2s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v4.2s, #144
	movi	v5.4s, #144
	add	v2.4s, v2.4s, v3.4s
	smlal2	v1.2d, v2.4s, v5.4s
	smlal	v0.2d, v2.2s, v4.2s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #41984                      // =0xa400
	add	v2.4s, v2.4s, v3.4s
	movk	w8, #64217, lsl #16
	dup	v3.4s, w8
	smlal2	v1.2d, v2.4s, v3.4s
	smlal	v0.2d, v2.2s, v3.2s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.2s, #6
	movi	v5.4s, #6
	add	v2.4s, v2.4s, v3.4s
	smlal2	v1.2d, v2.4s, v5.4s
	smlal	v0.2d, v2.2s, v4.2s
	ret
                                        // -- End function
