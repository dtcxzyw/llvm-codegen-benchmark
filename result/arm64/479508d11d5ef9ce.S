func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	mvni	v1.8h, #2
	mov	w8, #10923                      // =0x2aab
	add	v0.8h, v0.8h, v1.8h
	dup	v1.8h, w8
	smull2	v2.4s, v0.8h, v1.8h
	smull	v0.4s, v0.4h, v1.4h
	uzp2	v0.8h, v0.8h, v2.8h
	sshr	v0.8h, v0.8h, #2
	usra	v0.8h, v0.8h, #15
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp1	v0.8h, v0.8h, v1.8h
	mvni	v1.8h, #1
	add	v0.8h, v0.8h, v1.8h
	usra	v0.8h, v0.8h, #15
	sshr	v0.8h, v0.8h, #1
	ret
                                        // -- End function
