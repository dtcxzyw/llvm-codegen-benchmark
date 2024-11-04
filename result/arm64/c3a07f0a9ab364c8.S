func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #-2100                      // =0xfffff7cc
	dup	v2.4s, w8
	mov	w8, #900                        // =0x384
	uaddw	v3.4s, v2.4s, v1.4h
	uaddw2	v1.4s, v2.4s, v1.8h
	dup	v2.4s, w8
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v2.8h, v1.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	mvni	v2.4s, #20
	uaddw	v3.4s, v2.4s, v1.4h
	uaddw2	v1.4s, v2.4s, v1.8h
	mvni	v2.4s, #4
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v2.8h, v1.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
