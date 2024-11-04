func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mvni	v2.4h, #7, lsl #8
	xtn	v0.4h, v0.4s
	shl	v0.4h, v0.4h, #8
	orr	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	shl	v0.4h, v0.4h, #2
	orr	v0.4h, #2
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	add	v0.4h, v0.4h, v0.4h
	orr	v0.4h, #1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #1026                       // =0x402
	dup	v1.4h, w8
	xtn	v0.4h, v0.4s
	shl	v0.4h, v0.4h, #9
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	shl	v0.4h, v0.4h, #2
	orr	v0.4h, #2
	ret
                                        // -- End function
