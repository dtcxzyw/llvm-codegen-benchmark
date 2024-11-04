func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	saddl	v3.4s, v1.4h, v2.4h
	saddl2	v1.4s, v1.8h, v2.8h
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	cmgt	v0.4s, v0.4s, v1.4s
	cmgt	v1.4s, v2.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	saddl	v3.4s, v1.4h, v2.4h
	saddl2	v1.4s, v1.8h, v2.8h
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	cmge	v0.4s, v0.4s, v1.4s
	cmge	v1.4s, v2.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	saddl	v3.4s, v1.4h, v2.4h
	saddl2	v1.4s, v1.8h, v2.8h
	sshll	v2.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	cmgt	v0.4s, v1.4s, v0.4s
	cmgt	v1.4s, v3.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
