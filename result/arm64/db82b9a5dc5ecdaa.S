func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sshr	v5.2d, v0.2d, #5
	dup	v4.2d, x8
	mov	x8, #288230376151711743         // =0x3ffffffffffffff
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	sshr	v4.2d, v1.2d, #5
	cmhi	v6.2d, v5.2d, v2.2d
	cmhi	v7.2d, v4.2d, v3.2d
	bit	v2.16b, v5.16b, v6.16b
	bit	v3.16b, v4.16b, v7.16b
	ssra	v3.2d, v1.2d, #5
	ssra	v2.2d, v0.2d, #5
	dup	v1.2d, x8
	cmhi	v0.2d, v1.2d, v2.2d
	cmhi	v4.2d, v1.2d, v3.2d
	bsl	v0.16b, v2.16b, v1.16b
	bit	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sshr	v5.2d, v0.2d, #2
	dup	v4.2d, x8
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	sshr	v4.2d, v1.2d, #2
	cmhi	v6.2d, v5.2d, v2.2d
	cmhi	v7.2d, v4.2d, v3.2d
	bit	v2.16b, v5.16b, v6.16b
	bit	v3.16b, v4.16b, v7.16b
	ssra	v3.2d, v1.2d, #2
	ssra	v2.2d, v0.2d, #2
	dup	v1.2d, x8
	cmhi	v0.2d, v1.2d, v2.2d
	cmhi	v4.2d, v1.2d, v3.2d
	bsl	v0.16b, v2.16b, v1.16b
	bit	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sshr	v5.2d, v0.2d, #4
	dup	v4.2d, x8
	mov	x8, #576460752303423487         // =0x7ffffffffffffff
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	sshr	v4.2d, v1.2d, #4
	cmhi	v6.2d, v5.2d, v2.2d
	cmhi	v7.2d, v4.2d, v3.2d
	bit	v2.16b, v5.16b, v6.16b
	bit	v3.16b, v4.16b, v7.16b
	ssra	v3.2d, v1.2d, #4
	ssra	v2.2d, v0.2d, #4
	dup	v1.2d, x8
	cmhi	v0.2d, v1.2d, v2.2d
	cmhi	v4.2d, v1.2d, v3.2d
	bsl	v0.16b, v2.16b, v1.16b
	bit	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
