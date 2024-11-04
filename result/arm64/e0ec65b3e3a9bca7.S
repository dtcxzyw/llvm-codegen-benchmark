func0000000000000059:                   // @func0000000000000059
// %bb.0:                               // %entry
	sshll	v5.2d, v2.2s, #0
	ssra	v0.2d, v3.2d, #4
	ssra	v1.2d, v4.2d, #4
	sshll2	v2.2d, v2.4s, #0
	cmhs	v0.2d, v0.2d, v5.2d
	cmhs	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	sshll	v5.2d, v2.2s, #0
	ssra	v0.2d, v3.2d, #32
	ssra	v1.2d, v4.2d, #32
	sshll2	v2.2d, v2.4s, #0
	cmhi	v0.2d, v0.2d, v5.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sshll	v5.2d, v2.2s, #0
	ssra	v0.2d, v3.2d, #4
	ssra	v1.2d, v4.2d, #4
	sshll2	v2.2d, v2.4s, #0
	cmhi	v0.2d, v5.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	sshll	v5.2d, v2.2s, #0
	ssra	v0.2d, v3.2d, #3
	ssra	v1.2d, v4.2d, #3
	sshll2	v2.2d, v2.4s, #0
	cmgt	v0.2d, v0.2d, v5.2d
	cmgt	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	sshll	v5.2d, v2.2s, #0
	ssra	v0.2d, v3.2d, #32
	ssra	v1.2d, v4.2d, #32
	sshll2	v2.2d, v2.4s, #0
	cmgt	v0.2d, v5.2d, v0.2d
	cmgt	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	sshll	v5.2d, v2.2s, #0
	ssra	v0.2d, v3.2d, #2
	ssra	v1.2d, v4.2d, #2
	sshll2	v2.2d, v2.4s, #0
	cmeq	v0.2d, v0.2d, v5.2d
	cmeq	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sshll	v5.2d, v2.2s, #0
	ssra	v0.2d, v3.2d, #3
	ssra	v1.2d, v4.2d, #3
	sshll2	v2.2d, v2.4s, #0
	cmgt	v0.2d, v0.2d, v5.2d
	cmgt	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
