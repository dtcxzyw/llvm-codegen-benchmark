func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #2
	ushll	v0.2d, v0.2s, #2
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v1.4s, v0.4s
	shll2	v1.2d, v0.4s, #32
	shll	v0.2d, v0.2s, #32
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v1.4s, v0.4s
	shll2	v1.2d, v0.4s, #32
	shll	v0.2d, v0.2s, #32
	ret
                                        // -- End function
func000000000000004b:                   // @func000000000000004b
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	mul	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #2
	ushll	v0.2d, v0.2s, #2
	ret
                                        // -- End function
