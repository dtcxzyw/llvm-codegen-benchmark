func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #23
	shl	v3.4s, v3.4s, #23
	shl	v0.4s, v0.4s, #7
	shl	v1.4s, v1.4s, #7
	orr	v0.16b, v2.16b, v0.16b
	mvni	v2.4s, #126
	orr	v1.16b, v3.16b, v1.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #9
	shl	v3.4s, v3.4s, #9
	add	v0.4s, v0.4s, v0.4s
	add	v1.4s, v1.4s, v1.4s
	movi	v4.2d, #0xffffffffffffffff
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #2
	shl	v3.4s, v3.4s, #2
	add	v0.4s, v0.4s, v0.4s
	add	v1.4s, v1.4s, v1.4s
	orr	v0.16b, v2.16b, v0.16b
	mvni	v2.4s, #3
	orr	v1.16b, v3.16b, v1.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #14
	shl	v3.4s, v3.4s, #14
	mov	w8, #9216                       // =0x2400
	shl	v0.4s, v0.4s, #10
	shl	v1.4s, v1.4s, #10
	movk	w8, #64672, lsl #16
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
