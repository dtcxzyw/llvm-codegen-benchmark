func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #18
	mov	x8, #-448                       // =0xfffffffffffffe40
	bic	v2.4s, #62, lsl #8
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v3.4s, #4
	ushr	v2.4s, v2.4s, #6
	mov	w8, #49                         // =0x31
	and	v2.16b, v2.16b, v3.16b
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #16
	movi	v3.2d, #0xffffffffffffffff
	bic	v2.4s, #128, lsl #8
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ushr	v2.4s, v2.4s, #16
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	bic	v2.4s, #240, lsl #8
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
