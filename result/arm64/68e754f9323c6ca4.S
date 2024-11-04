func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	saddw	v2.2d, v2.2d, v3.2s
	saddw2	v3.2d, v4.2d, v3.4s
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sshll2	v4.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	uaddw	v2.2d, v2.2d, v3.2s
	uaddw2	v3.2d, v4.2d, v3.4s
	cmgt	v1.2d, v1.2d, v3.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	saddw	v2.2d, v2.2d, v3.2s
	saddw2	v3.2d, v4.2d, v3.4s
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	sshll2	v4.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	uaddw	v2.2d, v2.2d, v3.2s
	uaddw2	v3.2d, v4.2d, v3.4s
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	saddw	v2.2d, v2.2d, v3.2s
	saddw2	v3.2d, v4.2d, v3.4s
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sshll2	v4.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	uaddw	v2.2d, v2.2d, v3.2s
	uaddw2	v3.2d, v4.2d, v3.4s
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sshll2	v4.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	uaddw	v2.2d, v2.2d, v3.2s
	uaddw2	v3.2d, v4.2d, v3.4s
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	sshll2	v4.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	uaddw	v2.2d, v2.2d, v3.2s
	uaddw2	v3.2d, v4.2d, v3.4s
	cmge	v1.2d, v1.2d, v3.2d
	cmge	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	saddw	v2.2d, v2.2d, v3.2s
	saddw2	v3.2d, v4.2d, v3.4s
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	sshll2	v4.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	uaddw	v2.2d, v2.2d, v3.2s
	uaddw2	v3.2d, v4.2d, v3.4s
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
