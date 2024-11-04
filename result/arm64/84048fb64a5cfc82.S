func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	rev16	v4.16b, v4.16b
	movi	v5.4s, #16
	rbit	v4.16b, v4.16b
	sub	v2.4s, v2.4s, v5.4s
	sub	v3.4s, v3.4s, v5.4s
	ushll2	v6.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	ushl	v2.4s, v4.4s, v2.4s
	ushl	v3.4s, v6.4s, v3.4s
	sub	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	rev16	v4.16b, v4.16b
	movi	v5.4s, #16
	rbit	v4.16b, v4.16b
	sub	v2.4s, v2.4s, v5.4s
	sub	v3.4s, v3.4s, v5.4s
	ushll2	v6.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	ushl	v2.4s, v4.4s, v2.4s
	ushl	v3.4s, v6.4s, v3.4s
	sub	v1.4s, v3.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
