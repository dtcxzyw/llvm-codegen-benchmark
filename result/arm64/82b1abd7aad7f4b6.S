func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #26215                      // =0x6667
	dup	v3.8h, w8
	smull2	v4.4s, v2.8h, v3.8h
	smull	v2.4s, v2.4h, v3.4h
	movi	v3.8h, #1
	uzp2	v2.8h, v2.8h, v4.8h
	sshr	v2.8h, v2.8h, #1
	usra	v2.8h, v2.8h, #15
	add	v2.8h, v2.8h, v3.8h
	saddw2	v1.4s, v1.4s, v2.8h
	saddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #26215                      // =0x6667
	dup	v3.8h, w8
	smull2	v4.4s, v2.8h, v3.8h
	smull	v2.4s, v2.4h, v3.4h
	movi	v3.8h, #1
	uzp2	v2.8h, v2.8h, v4.8h
	sshr	v2.8h, v2.8h, #2
	usra	v2.8h, v2.8h, #15
	add	v2.8h, v2.8h, v3.8h
	saddw2	v1.4s, v1.4s, v2.8h
	saddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
