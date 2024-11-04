func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	orr	v0.16b, v0.16b, v1.16b
	shll2	v1.4s, v0.8h, #16
	shll	v0.4s, v0.4h, #16
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	orr	v0.16b, v0.16b, v1.16b
	ushll2	v1.4s, v0.8h, #2
	ushll	v0.4s, v0.4h, #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	v0.16b, v0.16b, v1.16b
	shll2	v1.4s, v0.8h, #16
	shll	v0.4s, v0.4h, #16
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	v0.16b, v0.16b, v1.16b
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	shl	v1.4s, v0.4s, #20
	shl	v0.4s, v2.4s, #20
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	orr	v0.16b, v0.16b, v1.16b
	shll2	v1.4s, v0.8h, #16
	shll	v0.4s, v0.4h, #16
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	orr	v0.16b, v0.16b, v1.16b
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	shl	v1.4s, v0.4s, #24
	shl	v0.4s, v2.4s, #24
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	orr	v0.16b, v0.16b, v1.16b
	ushll2	v1.4s, v0.8h, #13
	ushll	v0.4s, v0.4h, #13
	ret
                                        // -- End function
