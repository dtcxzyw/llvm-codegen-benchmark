func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmge	v5.4s, v5.4s, #0
	cmge	v0.4s, v0.4s, #0
	and	v2.16b, v2.16b, v5.16b
	and	v0.16b, v1.16b, v0.16b
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	orr	v2.16b, v2.16b, v5.16b
	orr	v0.16b, v1.16b, v0.16b
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmge	v5.4s, v5.4s, #0
	cmge	v0.4s, v0.4s, #0
	and	v2.16b, v2.16b, v5.16b
	and	v0.16b, v1.16b, v0.16b
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	zip2	v5.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	orr	v2.16b, v2.16b, v5.16b
	orr	v0.16b, v1.16b, v0.16b
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function
