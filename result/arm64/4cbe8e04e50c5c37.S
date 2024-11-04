func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	shl	v0.4s, v0.4s, #8
	shl	v1.4s, v1.4s, #8
	shll	v3.4s, v2.4h, #16
	shll2	v2.4s, v2.8h, #16
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	shl	v0.4s, v0.4s, #2
	shl	v1.4s, v1.4s, #2
	ushll	v3.4s, v2.4h, #10
	ushll2	v2.4s, v2.8h, #10
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	shl	v0.4s, v0.4s, #3
	shl	v1.4s, v1.4s, #3
	ushll	v3.4s, v2.4h, #4
	ushll2	v2.4s, v2.8h, #4
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	shl	v0.4s, v0.4s, #15
	shl	v1.4s, v1.4s, #15
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	shl	v3.4s, v3.4s, #22
	shl	v2.4s, v2.4s, #22
	add	v1.4s, v2.4s, v1.4s
	add	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
