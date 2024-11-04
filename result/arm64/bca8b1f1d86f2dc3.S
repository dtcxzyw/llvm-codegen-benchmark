func00000000000001f7:                   // @func00000000000001f7
// %bb.0:                               // %entry
	mov	w8, #9216                       // =0x2400
	shl	v5.4s, v5.4s, #8
	shl	v4.4s, v4.4s, #8
	movk	w8, #64672, lsl #16
	shl	v2.4s, v2.4s, #10
	shl	v3.4s, v3.4s, #10
	dup	v6.4s, w8
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	add	v2.4s, v2.4s, v6.4s
	add	v3.4s, v3.4s, v6.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	movi	v6.4s, #32, lsl #8
	shl	v4.4s, v4.4s, #8
	shl	v5.4s, v5.4s, #8
	shl	v2.4s, v2.4s, #10
	shl	v3.4s, v3.4s, #10
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	add	v2.4s, v2.4s, v6.4s
	add	v3.4s, v3.4s, v6.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000067:                   // @func0000000000000067
// %bb.0:                               // %entry
	mov	w8, #9216                       // =0x2400
	shl	v5.4s, v5.4s, #4
	shl	v4.4s, v4.4s, #4
	movk	w8, #64672, lsl #16
	shl	v2.4s, v2.4s, #10
	shl	v3.4s, v3.4s, #10
	dup	v6.4s, w8
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	add	v2.4s, v2.4s, v6.4s
	add	v3.4s, v3.4s, v6.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
