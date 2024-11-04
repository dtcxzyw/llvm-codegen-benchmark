func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v5.4s, #3
	movi	v6.2s, #3
	smlal	v2.2d, v4.2s, v6.2s
	smlal2	v3.2d, v4.4s, v5.4s
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v5.4s, #3
	movi	v6.2s, #3
	smlal	v2.2d, v4.2s, v6.2s
	smlal2	v3.2d, v4.4s, v5.4s
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #23552                      // =0x5c00
	movk	w8, #1318, lsl #16
	dup	v5.4s, w8
	smlal	v2.2d, v4.2s, v5.2s
	smlal2	v3.2d, v4.4s, v5.4s
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
