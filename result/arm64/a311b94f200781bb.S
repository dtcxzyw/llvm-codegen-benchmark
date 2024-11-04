func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mvni	v4.4s, #15, msl #8
	ushll2	v3.4s, v2.8h, #13
	ushll	v2.4s, v2.4h, #13
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mov	w8, #64672                      // =0xfca0
	dup	v4.4s, w8
	ushll2	v3.4s, v2.8h, #2
	ushll	v2.4s, v2.4h, #2
	add	v0.4s, v0.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v3.4s, #1, lsl #16
	shll2	v4.4s, v2.8h, #16
	shll	v2.4s, v2.4h, #16
	add	v0.4s, v0.4s, v3.4s
	add	v4.4s, v4.4s, v3.4s
	add	v0.4s, v2.4s, v0.4s
	orr	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mvni	v4.4s, #13, msl #16
	ushll2	v3.4s, v2.8h, #12
	ushll	v2.4s, v2.4h, #12
	add	v0.4s, v0.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mvni	v4.4s, #28, msl #8
	ushll2	v3.4s, v2.8h, #8
	ushll	v2.4s, v2.4h, #8
	add	v0.4s, v0.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v4.4s, #2, lsl #16
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	shl	v2.4s, v2.4s, #17
	shl	v3.4s, v3.4s, #17
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v4.4s, #252, lsl #24
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	shl	v2.4s, v2.4s, #26
	shl	v3.4s, v3.4s, #26
	add	v3.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v4.4s
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mov	w8, #-200081408                 // =0xf4130000
	dup	v4.4s, w8
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	add	v0.4s, v0.4s, v4.4s
	shl	v3.4s, v3.4s, #24
	shl	v2.4s, v2.4s, #24
	add	v3.4s, v3.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
