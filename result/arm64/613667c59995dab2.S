func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #16
	shl	v2.4s, v2.4s, #16
	sshll	v3.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	sshr	v1.4s, v1.4s, #16
	sshr	v2.4s, v2.4s, #16
	cmeq	v0.4s, v2.4s, v0.4s
	cmeq	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #16
	shl	v2.4s, v2.4s, #16
	sshll	v3.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	sshr	v1.4s, v1.4s, #16
	sshr	v2.4s, v2.4s, #16
	cmgt	v0.4s, v0.4s, v2.4s
	cmgt	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #16
	shl	v2.4s, v2.4s, #16
	sshll	v3.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	sshr	v1.4s, v1.4s, #16
	sshr	v2.4s, v2.4s, #16
	cmgt	v0.4s, v2.4s, v0.4s
	cmgt	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #16
	shl	v2.4s, v2.4s, #16
	sshll	v3.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	sshr	v1.4s, v1.4s, #16
	sshr	v2.4s, v2.4s, #16
	cmge	v0.4s, v2.4s, v0.4s
	cmge	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #16
	shl	v2.4s, v2.4s, #16
	sshll	v3.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	sshr	v1.4s, v1.4s, #16
	sshr	v2.4s, v2.4s, #16
	cmge	v0.4s, v0.4s, v2.4s
	cmge	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	shl	v1.4s, v1.4s, #16
	shl	v2.4s, v2.4s, #16
	sshll	v3.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	sshr	v1.4s, v1.4s, #16
	sshr	v2.4s, v2.4s, #16
	cmeq	v0.4s, v2.4s, v0.4s
	cmeq	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
