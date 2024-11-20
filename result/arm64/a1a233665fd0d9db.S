func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	shl	v5.2d, v5.2d, #32
	shl	v4.2d, v4.2d, #32
	mov	w8, #30976                      // =0x7900
	movk	w8, #64620, lsl #16
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v6.2s, w8
	shrn	v5.2s, v5.2d, #32
	shrn	v4.2s, v4.2d, #32
	smlal	v0.2d, v4.2s, v6.2s
	smlal	v1.2d, v5.2s, v6.2s
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	shl	v5.2d, v5.2d, #32
	shl	v4.2d, v4.2d, #32
	mov	w8, #44672                      // =0xae80
	movk	w8, #65534, lsl #16
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	dup	v6.2s, w8
	shrn	v5.2s, v5.2d, #32
	shrn	v4.2s, v4.2d, #32
	smlal	v0.2d, v4.2s, v6.2s
	smlal	v1.2d, v5.2s, v6.2s
	ret
                                        // -- End function
