func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sshll	v3.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	sshr	v0.4s, v0.4s, #16
	sshr	v1.4s, v1.4s, #16
	cmeq	v0.4s, v0.4s, v3.4s
	cmeq	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sshll	v3.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	sshr	v0.4s, v0.4s, #16
	sshr	v1.4s, v1.4s, #16
	cmgt	v0.4s, v3.4s, v0.4s
	cmgt	v1.4s, v2.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sshll	v3.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	sshr	v0.4s, v0.4s, #16
	sshr	v1.4s, v1.4s, #16
	cmgt	v0.4s, v0.4s, v3.4s
	cmgt	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sshll	v3.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	sshr	v0.4s, v0.4s, #16
	sshr	v1.4s, v1.4s, #16
	cmgt	v0.4s, v3.4s, v0.4s
	cmgt	v1.4s, v2.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sshll	v3.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	sshr	v0.4s, v0.4s, #16
	sshr	v1.4s, v1.4s, #16
	cmgt	v0.4s, v0.4s, v3.4s
	cmgt	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sshll	v3.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	sshr	v0.4s, v0.4s, #16
	sshr	v1.4s, v1.4s, #16
	cmge	v0.4s, v0.4s, v3.4s
	cmge	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sshll	v3.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	sshr	v0.4s, v0.4s, #16
	sshr	v1.4s, v1.4s, #16
	cmge	v0.4s, v3.4s, v0.4s
	cmge	v1.4s, v2.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	sshll	v3.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	sshr	v0.4s, v0.4s, #16
	sshr	v1.4s, v1.4s, #16
	cmge	v0.4s, v0.4s, v3.4s
	cmge	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	sshll	v3.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	sshr	v0.4s, v0.4s, #16
	sshr	v1.4s, v1.4s, #16
	cmge	v0.4s, v3.4s, v0.4s
	cmge	v1.4s, v2.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	sshll	v3.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	sshr	v0.4s, v0.4s, #16
	sshr	v1.4s, v1.4s, #16
	cmeq	v0.4s, v0.4s, v3.4s
	cmeq	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sshll	v3.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	sshr	v0.4s, v0.4s, #16
	sshr	v1.4s, v1.4s, #16
	cmeq	v0.4s, v0.4s, v3.4s
	cmeq	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sshll	v3.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	sshr	v0.4s, v0.4s, #16
	sshr	v1.4s, v1.4s, #16
	cmeq	v0.4s, v0.4s, v3.4s
	cmeq	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
