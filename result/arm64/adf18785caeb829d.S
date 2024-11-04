func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	dup	v3.2d, x8
	uaddw2	v4.2d, v3.2d, v2.4s
	uaddw	v2.2d, v3.2d, v2.2s
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	uaddw	v4.2d, v3.2d, v2.2s
	uaddw2	v2.2d, v3.2d, v2.4s
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v3.2d, v2.2s, #0
	dup	v4.2d, x8
	mvn	v3.16b, v3.16b
	uaddw2	v2.2d, v4.2d, v2.4s
	sub	v0.2d, v0.2d, v3.2d
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #52                         // =0x34
	uaddw	v0.2d, v0.2d, v2.2s
	dup	v3.2d, x8
	uaddw2	v4.2d, v3.2d, v2.4s
	add	v0.2d, v0.2d, v3.2d
	orr	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
