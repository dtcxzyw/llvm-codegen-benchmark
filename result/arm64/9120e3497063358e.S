func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v2.8h, v1.8b, #0
	sshll	v0.8h, v0.8b, #0
	smull2	v1.4s, v0.8h, v2.8h
	smull	v0.4s, v0.4h, v2.4h
	ret
                                        // -- End function
