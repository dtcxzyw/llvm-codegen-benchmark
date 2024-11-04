func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	shll	v1.4s, v1.4h, #16
	ushll	v0.4s, v0.4h, #0
	orr	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	shll	v1.4s, v1.4h, #16
	ushll	v0.4s, v0.4h, #0
	orr	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	shll	v1.4s, v1.4h, #16
	ushll	v0.4s, v0.4h, #0
	orr	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
