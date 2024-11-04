func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sshll	v5.2d, v4.2s, #0
	sshr	v3.2d, v3.2d, #4
	ssra	v5.2d, v2.2d, #4
	saddw2	v2.2d, v3.2d, v4.4s
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	sshll	v5.2d, v4.2s, #0
	sshr	v3.2d, v3.2d, #2
	ssra	v5.2d, v2.2d, #2
	saddw2	v2.2d, v3.2d, v4.4s
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v5.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	sshll	v5.2d, v4.2s, #0
	sshr	v3.2d, v3.2d, #32
	ssra	v5.2d, v2.2d, #32
	saddw2	v2.2d, v3.2d, v4.4s
	cmgt	v1.2d, v1.2d, v2.2d
	cmgt	v0.2d, v0.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	sshll	v5.2d, v4.2s, #0
	sshr	v3.2d, v3.2d, #3
	ssra	v5.2d, v2.2d, #3
	saddw2	v2.2d, v3.2d, v4.4s
	cmgt	v1.2d, v2.2d, v1.2d
	cmgt	v0.2d, v5.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
