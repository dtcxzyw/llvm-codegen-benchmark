func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	uzp1	v0.8h, v0.8h, v1.8h
	dup	v1.8h, w8
	smull2	v2.4s, v0.8h, v1.8h
	smull	v1.4s, v0.4h, v1.4h
	uzp2	v1.8h, v1.8h, v2.8h
	add	v0.8h, v1.8h, v0.8h
	sshr	v0.8h, v0.8h, #5
	usra	v0.8h, v0.8h, #15
	sshll2	v1.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #18725                      // =0x4925
	uzp1	v0.8h, v0.8h, v1.8h
	dup	v1.8h, w8
	smull2	v2.4s, v0.8h, v1.8h
	smull	v0.4s, v0.4h, v1.4h
	uzp2	v0.8h, v0.8h, v2.8h
	sshr	v0.8h, v0.8h, #1
	usra	v0.8h, v0.8h, #15
	sshll2	v1.4s, v0.8h, #0
	sshll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
