func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.4s, #16
	rev16	v2.16b, v2.16b
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v3.4s
	rbit	v2.16b, v2.16b
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	ushl	v1.4s, v2.4s, v1.4s
	ushl	v0.4s, v4.4s, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.4s, #16
	rev16	v2.16b, v2.16b
	sub	v1.4s, v1.4s, v3.4s
	sub	v0.4s, v0.4s, v3.4s
	rbit	v2.16b, v2.16b
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	ushl	v1.4s, v2.4s, v1.4s
	ushl	v0.4s, v4.4s, v0.4s
	ret
                                        // -- End function
