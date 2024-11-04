func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #9
	shl	v5.4s, v5.4s, #9
	add	v0.4s, v0.4s, v0.4s
	add	v1.4s, v1.4s, v1.4s
	shl	v3.4s, v3.4s, #25
	shl	v2.4s, v2.4s, #25
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func00000000000000ee:                   // @func00000000000000ee
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #9
	shl	v5.4s, v5.4s, #9
	add	v0.4s, v0.4s, v0.4s
	add	v1.4s, v1.4s, v1.4s
	shl	v3.4s, v3.4s, #25
	shl	v2.4s, v2.4s, #25
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func00000000000000ef:                   // @func00000000000000ef
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #19
	shl	v5.4s, v5.4s, #19
	shl	v0.4s, v0.4s, #3
	shl	v1.4s, v1.4s, #3
	shl	v3.4s, v3.4s, #27
	shl	v2.4s, v2.4s, #27
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
