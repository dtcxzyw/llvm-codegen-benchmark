func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	movi	v3.8h, #10
	movi	v4.4h, #10
	sshll	v2.8h, v2.8b, #0
	smlal	v0.4s, v2.4h, v4.4h
	smlal2	v1.4s, v2.8h, v3.8h
	movi	v2.4s, #12
	cmgt	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	movi	v3.8h, #10
	movi	v4.4h, #10
	sshll	v2.8h, v2.8b, #0
	smlal	v0.4s, v2.4h, v4.4h
	smlal2	v1.4s, v2.8h, v3.8h
	movi	v2.4s, #60
	cmgt	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	movi	v3.8h, #10
	movi	v4.4h, #10
	mov	w8, #628                        // =0x274
	sshll	v2.8h, v2.8b, #0
	smlal	v0.4s, v2.4h, v4.4h
	smlal2	v1.4s, v2.8h, v3.8h
	dup	v2.4s, w8
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
