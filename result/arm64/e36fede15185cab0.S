func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v4.4s, #1
	add	v3.4s, v3.4s, v4.4s
	saddw	v0.2d, v0.2d, v3.2s
	saddw2	v1.2d, v1.2d, v3.4s
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	cmhi	v0.2d, v0.2d, v3.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	movi	v4.4s, #1
	add	v3.4s, v3.4s, v4.4s
	saddw	v0.2d, v0.2d, v3.2s
	saddw2	v1.2d, v1.2d, v3.4s
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	cmhi	v0.2d, v0.2d, v3.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	movi	v4.4s, #1
	add	v3.4s, v3.4s, v4.4s
	saddw	v0.2d, v0.2d, v3.2s
	saddw2	v1.2d, v1.2d, v3.4s
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	cmhi	v0.2d, v3.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	movi	v4.4s, #1
	add	v3.4s, v3.4s, v4.4s
	saddw	v0.2d, v0.2d, v3.2s
	saddw2	v1.2d, v1.2d, v3.4s
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	cmgt	v0.2d, v3.2d, v0.2d
	cmgt	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v4.4s, #1
	add	v3.4s, v3.4s, v4.4s
	saddw	v0.2d, v0.2d, v3.2s
	saddw2	v1.2d, v1.2d, v3.4s
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	cmgt	v0.2d, v0.2d, v3.2d
	cmgt	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v4.4s, #1
	add	v3.4s, v3.4s, v4.4s
	saddw	v0.2d, v0.2d, v3.2s
	saddw2	v1.2d, v1.2d, v3.4s
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	cmgt	v0.2d, v3.2d, v0.2d
	cmgt	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mvni	v4.4s, #4
	add	v3.4s, v3.4s, v4.4s
	saddw	v0.2d, v0.2d, v3.2s
	saddw2	v1.2d, v1.2d, v3.4s
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	cmeq	v0.2d, v0.2d, v3.2d
	cmeq	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v4.4s, #8
	add	v3.4s, v3.4s, v4.4s
	saddw	v0.2d, v0.2d, v3.2s
	saddw2	v1.2d, v1.2d, v3.4s
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	cmgt	v0.2d, v3.2d, v0.2d
	cmgt	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
