func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	shl	v3.4s, v3.4s, #23
	shl	v2.4s, v2.4s, #23
	ushll	v5.4s, v4.4h, #15
	ushll2	v4.4s, v4.8h, #15
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #26
	shl	v4.4s, v4.4s, #26
	ushll	v2.8h, v2.8b, #0
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	shll	v3.4s, v2.4h, #16
	shll2	v2.4s, v2.8h, #16
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000087:                   // @func0000000000000087
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #24
	shl	v4.4s, v4.4s, #24
	ushll	v2.8h, v2.8b, #0
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	shll	v3.4s, v2.4h, #16
	shll2	v2.4s, v2.8h, #16
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	add	v3.4s, v3.4s, v3.4s
	add	v4.4s, v4.4s, v4.4s
	ushll2	v5.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	add	v0.4s, v3.4s, v0.4s
	add	v1.4s, v4.4s, v1.4s
	shl	v2.4s, v2.4s, #20
	shl	v3.4s, v5.4s, #20
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
