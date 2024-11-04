func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	v1.8h, v1.8h, v1.8h
	add	v0.8h, v0.8h, v0.8h
	orr	v0.8h, #1
	orr	v1.8h, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v1.8h, v1.8h, v1.8h
	add	v0.8h, v0.8h, v0.8h
	orr	v0.8h, #1
	orr	v1.8h, #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #64639                      // =0xfc7f
	shl	v1.8h, v1.8h, #7
	shl	v0.8h, v0.8h, #7
	dup	v2.8h, w8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shl	v1.8h, v1.8h, #8
	shl	v0.8h, v0.8h, #8
	orr	v0.8h, #115
	orr	v1.8h, #115
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvni	v2.8h, #7, lsl #8
	shl	v1.8h, v1.8h, #6
	shl	v0.8h, v0.8h, #6
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	v1.8h, v1.8h, v1.8h
	add	v0.8h, v0.8h, v0.8h
	orr	v0.8h, #128, lsl #8
	orr	v1.8h, #128, lsl #8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #1026                       // =0x402
	shl	v1.8h, v1.8h, #9
	shl	v0.8h, v0.8h, #9
	dup	v2.8h, w8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
