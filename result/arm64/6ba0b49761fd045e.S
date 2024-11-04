func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	uzp1	v4.8h, v4.8h, v5.8h
	mov	w8, #22983                      // =0x59c7
	add	v0.4s, v0.4s, v2.4s
	dup	v5.8h, w8
	add	v1.4s, v1.4s, v3.4s
	smull2	v6.4s, v4.8h, v5.8h
	smull	v4.4s, v4.4h, v5.4h
	uzp2	v4.8h, v4.8h, v6.8h
	sshr	v4.8h, v4.8h, #7
	usra	v4.8h, v4.8h, #15
	saddw2	v1.4s, v1.4s, v4.8h
	saddw	v0.4s, v0.4s, v4.4h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v4.8h, v4.8h, v5.8h
	mov	w8, #5243                       // =0x147b
	add	v0.4s, v0.4s, v2.4s
	dup	v5.8h, w8
	add	v1.4s, v1.4s, v3.4s
	smull2	v6.4s, v4.8h, v5.8h
	smull	v4.4s, v4.4h, v5.4h
	uzp2	v4.8h, v4.8h, v6.8h
	sshr	v4.8h, v4.8h, #5
	usra	v4.8h, v4.8h, #15
	saddw2	v1.4s, v1.4s, v4.8h
	saddw	v0.4s, v0.4s, v4.4h
	ret
                                        // -- End function
