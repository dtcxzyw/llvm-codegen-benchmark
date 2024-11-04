func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	orr	v0.16b, v0.16b, v1.16b
	add	v0.8h, v0.8h, v0.8h
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	v0.16b, v0.16b, v1.16b
	shl	v0.8h, v0.8h, #8
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
