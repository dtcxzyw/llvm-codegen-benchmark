func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	usra	v1.4s, v1.4s, #31
	ssra	v0.4s, v1.4s, #1
	shll2	v1.2d, v0.4s, #32
	shll	v0.2d, v0.2s, #32
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	usra	v1.4s, v1.4s, #31
	sshr	v1.4s, v1.4s, #1
	sub	v0.4s, v0.4s, v1.4s
	shll2	v1.2d, v0.4s, #32
	shll	v0.2d, v0.2s, #32
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	cmlt	v2.4s, v1.4s, #0
	usra	v1.4s, v2.4s, #27
	ssra	v0.4s, v1.4s, #5
	ushll2	v1.2d, v0.4s, #2
	ushll	v0.2d, v0.2s, #2
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	usra	v1.4s, v1.4s, #31
	ssra	v0.4s, v1.4s, #1
	ushll2	v1.2d, v0.4s, #3
	ushll	v0.2d, v0.2s, #3
	ret
                                        // -- End function
