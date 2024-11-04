func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	shll	v1.8h, v1.8b, #8
	ushll	v0.8h, v0.8b, #0
	orr	v0.16b, v1.16b, v0.16b
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	shll	v1.8h, v1.8b, #8
	ushll	v0.8h, v0.8b, #0
	orr	v0.16b, v1.16b, v0.16b
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ushll	v1.8h, v1.8b, #6
	ushll	v0.8h, v0.8b, #0
	orr	v0.16b, v1.16b, v0.16b
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	shll	v1.8h, v1.8b, #8
	ushll	v0.8h, v0.8b, #0
	orr	v0.16b, v1.16b, v0.16b
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v1.8h, v1.8b, #2
	ushll	v0.8h, v0.8b, #0
	orr	v0.16b, v1.16b, v0.16b
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll	v1.8h, v1.8b, #4
	ushll	v0.8h, v0.8b, #0
	orr	v0.16b, v1.16b, v0.16b
	ushll2	v1.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	ret
                                        // -- End function
