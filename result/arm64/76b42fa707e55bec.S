func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v3.4s
	sshr	v0.2d, v0.2d, #1
	sshr	v1.2d, v1.2d, #1
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v3.4s
	sshr	v0.2d, v0.2d, #2
	sshr	v1.2d, v1.2d, #2
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v3.4s
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
