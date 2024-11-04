func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	mov	w8, #22983                      // =0x59c7
	dup	v3.8h, w8
	smull2	v4.4s, v2.8h, v3.8h
	smull	v2.4s, v2.4h, v3.4h
	uzp2	v2.8h, v2.8h, v4.8h
	sshr	v2.8h, v2.8h, #7
	usra	v2.8h, v2.8h, #15
	saddw2	v1.4s, v1.4s, v2.8h
	saddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	mov	w8, #5243                       // =0x147b
	dup	v3.8h, w8
	smull2	v4.4s, v2.8h, v3.8h
	smull	v2.4s, v2.4h, v3.4h
	uzp2	v2.8h, v2.8h, v4.8h
	sshr	v2.8h, v2.8h, #5
	usra	v2.8h, v2.8h, #15
	saddw2	v1.4s, v1.4s, v2.8h
	saddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	mov	w8, #5243                       // =0x147b
	dup	v3.8h, w8
	smull2	v4.4s, v2.8h, v3.8h
	smull	v2.4s, v2.4h, v3.4h
	uzp2	v2.8h, v2.8h, v4.8h
	sshr	v2.8h, v2.8h, #5
	usra	v2.8h, v2.8h, #15
	saddw2	v1.4s, v1.4s, v2.8h
	saddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
