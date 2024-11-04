func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	ushl	v0.4s, v0.4s, v2.4s
	ushl	v1.4s, v1.4s, v3.4s
	ushll	v2.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	ushl	v0.4s, v0.4s, v2.4s
	ushl	v1.4s, v1.4s, v3.4s
	ushll	v2.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
