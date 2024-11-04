func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmhs	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	usubl	v0.8h, v0.8b, v1.8b
	movi	v2.4s, #32
	sshll	v1.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	cmhi	v0.4s, v2.4s, v0.4s
	cmhi	v1.4s, v2.4s, v1.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	cmeq	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	usubl	v0.8h, v0.8b, v1.8b
	movi	v2.4s, #253
	sshll	v1.4s, v0.4h, #0
	sshll2	v0.4s, v0.8h, #0
	cmgt	v0.4s, v0.4s, v2.4s
	cmgt	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
