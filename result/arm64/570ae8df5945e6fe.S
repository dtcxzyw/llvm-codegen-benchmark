func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #-1970                      // =0xfffff84e
	dup	v3.4s, w8
	mov	w8, #365                        // =0x16d
	add	v2.4s, v2.4s, v3.4s
	dup	v3.4s, w8
	smlal2	v1.2d, v2.4s, v3.4s
	smlal	v0.2d, v2.2s, v3.2s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v3.4s, #20
	mov	w8, #500                        // =0x1f4
	add	v2.4s, v2.4s, v3.4s
	dup	v3.4s, w8
	smlal2	v1.2d, v2.4s, v3.4s
	smlal	v0.2d, v2.2s, v3.2s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	mov	w8, #1000                       // =0x3e8
	add	v2.4s, v2.4s, v3.4s
	dup	v3.4s, w8
	smlal2	v1.2d, v2.4s, v3.4s
	smlal	v0.2d, v2.2s, v3.2s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #1733                       // =0x6c5
	movk	w8, #65525, lsl #16
	dup	v3.4s, w8
	mov	w8, #20864                      // =0x5180
	movk	w8, #1, lsl #16
	add	v2.4s, v2.4s, v3.4s
	dup	v3.4s, w8
	smlal2	v1.2d, v2.4s, v3.4s
	smlal	v0.2d, v2.2s, v3.2s
	ret
                                        // -- End function
