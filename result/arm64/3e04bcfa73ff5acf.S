func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushr	v0.8b, v0.8b, #4
	movi	v2.4s, #128
	ushll	v0.8h, v0.8b, #0
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	ushl	v1.4s, v2.4s, v0.4s
	ushl	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v0.8b, v0.8b, #4
	movi	v2.2d, #0xffffffffffffffff
	ushll	v0.8h, v0.8b, #0
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	ushl	v1.4s, v2.4s, v0.4s
	ushl	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ushr	v0.8b, v0.8b, #2
	mvni	v2.4s, #31
	ushll	v0.8h, v0.8b, #0
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	ushl	v1.4s, v2.4s, v0.4s
	ushl	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushr	v0.8b, v0.8b, #1
	movi	v2.4s, #1
	ushll	v0.8h, v0.8b, #0
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	ushl	v1.4s, v2.4s, v0.4s
	ushl	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
