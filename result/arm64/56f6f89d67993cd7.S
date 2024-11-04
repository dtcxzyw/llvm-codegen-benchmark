func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v0.2d, v0.2d, #56
	shl	v2.2d, v2.2d, #56
	sshr	v0.2d, v0.2d, #56
	sshr	v2.2d, v2.2d, #56
	ushl	v1.2d, v2.2d, v1.2d
	ushl	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v0.2d, v0.2d, #56
	shl	v2.2d, v2.2d, #56
	sshr	v0.2d, v0.2d, #56
	sshr	v2.2d, v2.2d, #56
	ushl	v1.2d, v2.2d, v1.2d
	ushl	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v0.2d, v0.2d, #56
	shl	v2.2d, v2.2d, #56
	sshr	v0.2d, v0.2d, #56
	sshr	v2.2d, v2.2d, #56
	ushl	v1.2d, v2.2d, v1.2d
	ushl	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
