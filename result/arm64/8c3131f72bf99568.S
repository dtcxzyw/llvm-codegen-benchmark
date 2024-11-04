func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.4s, #2
	ushll	v4.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	sub	v2.4s, v3.4s, v2.4s
	sub	v3.4s, v3.4s, v1.4s
	ushl	v1.4s, v0.4s, v2.4s
	ushl	v0.4s, v4.4s, v3.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mvni	v3.4s, #4
	ushll	v4.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	sub	v2.4s, v3.4s, v2.4s
	sub	v3.4s, v3.4s, v1.4s
	ushl	v1.4s, v0.4s, v2.4s
	ushl	v0.4s, v4.4s, v3.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.4s, #8
	ushll	v4.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	sub	v2.4s, v3.4s, v2.4s
	sub	v3.4s, v3.4s, v1.4s
	ushl	v1.4s, v0.4s, v2.4s
	ushl	v0.4s, v4.4s, v3.4s
	ret
                                        // -- End function
