func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v3.4s, #47
	sshll	v2.8h, v2.8b, #0
	fneg	v3.4s, v3.4s
	ssubw	v4.4s, v3.4s, v2.4h
	ssubw2	v2.4s, v3.4s, v2.8h
	cmgt	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v3.4s, #127
	sshll	v2.8h, v2.8b, #0
	ssubw	v4.4s, v3.4s, v2.4h
	ssubw2	v2.4s, v3.4s, v2.8h
	cmgt	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sshll	v2.8h, v2.8b, #0
	mvni	v3.4s, #127
	ssubw	v4.4s, v3.4s, v2.4h
	ssubw2	v2.4s, v3.4s, v2.8h
	cmgt	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #47                         // =0x2f
	sshll	v2.8h, v2.8b, #0
	movk	w8, #1, lsl #16
	dup	v3.4s, w8
	ssubw	v4.4s, v3.4s, v2.4h
	ssubw2	v2.4s, v3.4s, v2.8h
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
