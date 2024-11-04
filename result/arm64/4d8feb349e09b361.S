func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	mov	w8, #3329                       // =0xd01
	dup	v1.8h, w8
	ushr	v0.8h, v0.8h, #2
	umull2	v2.4s, v0.8h, v1.8h
	umull	v0.4s, v0.4h, v1.4h
	movi	v1.8b, #48
	uzp2	v0.8h, v0.8h, v2.8h
	shrn	v0.8b, v0.8h, #4
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	mov	w8, #5243                       // =0x147b
	dup	v1.8h, w8
	ushr	v0.8h, v0.8h, #2
	umull2	v2.4s, v0.8h, v1.8h
	umull	v0.4s, v0.4h, v1.4h
	movi	v1.8b, #48
	uzp2	v0.8h, v0.8h, v2.8h
	shrn	v0.8b, v0.8h, #1
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #12137                      // =0x2f69
	uzp1	v0.8h, v0.8h, v1.8h
	dup	v1.8h, w8
	umull2	v2.4s, v0.8h, v1.8h
	umull	v1.4s, v0.4h, v1.4h
	uzp2	v1.8h, v1.8h, v2.8h
	sub	v0.8h, v0.8h, v1.8h
	usra	v1.8h, v0.8h, #1
	movi	v0.8b, #64
	shrn	v1.8b, v1.8h, #4
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	mov	w8, #839                        // =0x347
	dup	v1.8h, w8
	ushr	v0.8h, v0.8h, #4
	umull2	v2.4s, v0.8h, v1.8h
	umull	v0.4s, v0.4h, v1.4h
	movi	v1.8b, #48
	uzp2	v0.8h, v0.8h, v2.8h
	shrn	v0.8b, v0.8h, #3
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
