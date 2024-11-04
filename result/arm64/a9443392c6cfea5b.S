func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #23                         // =0x17
	dup	v4.2d, x8
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	sub	v0.2d, v0.2d, v2.2d
	sub	v2.2d, v3.2d, v1.2d
	sub	v1.2d, v0.2d, v4.2d
	sub	v0.2d, v2.2d, v4.2d
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mvn	v3.16b, v1.16b
	mvn	v1.16b, v2.16b
	ushll	v0.4s, v0.4h, #0
	uaddw2	v1.2d, v1.2d, v0.4s
	uaddw	v0.2d, v3.2d, v0.2s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mvn	v3.16b, v1.16b
	mvn	v1.16b, v2.16b
	ushll	v0.4s, v0.4h, #0
	uaddw2	v1.2d, v1.2d, v0.4s
	uaddw	v0.2d, v3.2d, v0.2s
	ret
                                        // -- End function
