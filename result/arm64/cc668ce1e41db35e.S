func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushr	v2.8b, v2.8b, #7
	ushll	v2.8h, v2.8b, #0
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	ushl	v1.4s, v1.4s, v2.4s
	ushl	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ushr	v2.8b, v2.8b, #2
	ushll	v2.8h, v2.8b, #0
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	ushl	v1.4s, v1.4s, v2.4s
	ushl	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ushr	v2.8b, v2.8b, #2
	ushll	v2.8h, v2.8b, #0
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	ushl	v1.4s, v1.4s, v2.4s
	ushl	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
