func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	neg	v1.4s, v1.4s
	neg	v2.4s, v2.4s
	sshll	v3.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	neg	v1.4s, v1.4s
	neg	v2.4s, v2.4s
	sshll	v3.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	neg	v1.4s, v1.4s
	neg	v2.4s, v2.4s
	sshll	v3.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	cmge	v1.4s, v3.4s, v1.4s
	cmge	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	neg	v1.4s, v1.4s
	neg	v2.4s, v2.4s
	sshll	v3.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	cmge	v1.4s, v1.4s, v3.4s
	cmge	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	neg	v1.4s, v1.4s
	neg	v2.4s, v2.4s
	sshll	v3.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
