func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	movi	v2.4h, #9
	sshll	v1.8h, v1.8b, #0
	sshll	v0.8h, v0.8b, #0
	movi	v3.8h, #9
	sshll2	v4.4s, v0.8h, #0
	smull	v2.4s, v1.4h, v2.4h
	smlal2	v4.4s, v1.8h, v3.8h
	saddw	v0.4s, v2.4s, v0.4h
	cmlt	v1.4s, v4.4s, #0
	cmlt	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	movi	v2.4h, #10
	sshll	v1.8h, v1.8b, #0
	mov	w8, #628                        // =0x274
	sshll	v0.8h, v0.8b, #0
	movi	v3.8h, #10
	smull	v2.4s, v1.4h, v2.4h
	sshll2	v4.4s, v0.8h, #0
	smlal2	v4.4s, v1.8h, v3.8h
	dup	v1.4s, w8
	saddw	v0.4s, v2.4s, v0.4h
	cmhi	v2.4s, v1.4s, v4.4s
	cmhi	v0.4s, v1.4s, v0.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
