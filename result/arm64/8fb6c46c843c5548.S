func00000000000001f7:                   // @func00000000000001f7
// %bb.0:                               // %entry
	mov	w8, #9216                       // =0x2400
	shl	v4.4s, v4.4s, #18
	shl	v2.4s, v2.4s, #10
	movk	w8, #64672, lsl #16
	shl	v5.4s, v5.4s, #18
	shl	v3.4s, v3.4s, #10
	dup	v6.4s, w8
	orr	v2.16b, v4.16b, v2.16b
	orr	v3.16b, v5.16b, v3.16b
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	mov	w8, #9216                       // =0x2400
	shl	v4.4s, v4.4s, #14
	shl	v2.4s, v2.4s, #10
	movk	w8, #64672, lsl #16
	shl	v5.4s, v5.4s, #14
	shl	v3.4s, v3.4s, #10
	dup	v6.4s, w8
	orr	v2.16b, v4.16b, v2.16b
	orr	v3.16b, v5.16b, v3.16b
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #9216                       // =0x2400
	shl	v4.4s, v4.4s, #14
	shl	v2.4s, v2.4s, #10
	movk	w8, #64672, lsl #16
	shl	v5.4s, v5.4s, #14
	shl	v3.4s, v3.4s, #10
	dup	v6.4s, w8
	orr	v2.16b, v4.16b, v2.16b
	orr	v3.16b, v5.16b, v3.16b
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
